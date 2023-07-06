.class public final LX/DwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eia;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/D1o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;LX/D1o;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DwS;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, LX/DwS;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/DwS;->A01:LX/D1o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BV5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0b()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DwS;->C0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final C0c()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwS;->A01:LX/D1o;

    .line 1
    .line 2
    iget-object v0, v0, LX/D1o;->A00:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v0, LX/DbY;->A0x:LX/DzC;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DzC;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final CKy()V
    .locals 0

    return-void
.end method
