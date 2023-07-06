.class public final LX/LDT;
.super LX/LDJ;
.source ""

# interfaces
.implements LX/Elb;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDJ;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Aqs()LX/LDN;
    .locals 1

    .line 0
    sget-object v0, LX/DQ2;->A00:LX/LDN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CxS()V
    .locals 6

    .line 0
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDJ;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MhP;

    .line 9
    .line 10
    const-string v4, "BasicLoggingNotifier"

    .line 11
    .line 12
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "camera_swipe_to_open_finished"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface/range {v0 .. v5}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
