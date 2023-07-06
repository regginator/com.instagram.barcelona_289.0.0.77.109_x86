.class public final LX/Ave;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YI;


# instance fields
.field public final synthetic A00:LX/B8p;

.field public final synthetic A01:LX/GYw;


# direct methods
.method public constructor <init>(LX/B8p;LX/GYw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ave;->A01:LX/GYw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ave;->A00:LX/B8p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3e(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final onDataSetChanged()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ave;->A01:LX/GYw;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ave;->A00:LX/B8p;

    .line 3
    .line 4
    iget-object v0, v2, LX/B8p;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/BBC;->A00:LX/BBC;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/GYw;->A02(LX/Hls;LX/Hlt;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
