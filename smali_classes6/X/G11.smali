.class public final LX/G11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FvP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FvP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G11;->A00:LX/FvP;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/G11;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/Fsw;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
