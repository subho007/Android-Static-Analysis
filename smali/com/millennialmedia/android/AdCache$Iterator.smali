.class Lcom/millennialmedia/android/AdCache$Iterator;
.super Ljava/lang/Object;
.source "AdCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/android/AdCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Iterator"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method callback(Lcom/millennialmedia/android/CachedAd;)Z
    .locals 1
    .parameter "ad"

    .prologue
    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method callback(Ljava/lang/String;)Z
    .locals 1
    .parameter "id"

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method callback(Ljava/lang/String;ILjava/util/Date;Ljava/lang/String;JLjava/io/ObjectInputStream;)Z
    .locals 1
    .parameter "id"
    .parameter "type"
    .parameter "expiration"
    .parameter "acid"
    .parameter "deferredViewStart"
    .parameter "objectInputStream"

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method
