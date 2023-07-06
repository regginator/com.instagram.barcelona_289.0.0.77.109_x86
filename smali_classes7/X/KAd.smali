.class public final LX/KAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kno;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public volatile A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08R;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KAd;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final DCZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAd;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "monitor-enter"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
