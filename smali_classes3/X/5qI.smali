.class public final LX/5qI;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qJ;

.field public final A02:LX/F7r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qJ;LX/F7r;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/5qI;->A02:LX/F7r;

    .line 10
    .line 11
    iput-object p2, p0, LX/5qI;->A01:LX/5qJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    sget-object v3, LX/Gv2;->A0G:LX/Gv2;

    .line 1
    .line 2
    const-string v0, "HTTP_SERVICE_INIT_START"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5qI;->A02:LX/F7r;

    .line 8
    .line 9
    iget-object v2, v0, LX/F7r;->A00:LX/0if;

    .line 10
    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/5qI;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/5qI;->A01:LX/5qJ;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/Iy8;->A00(Landroid/content/Context;LX/5qJ;LX/0if;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "HTTP_SERVICE_INIT_END"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/Gv2;->A0K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
