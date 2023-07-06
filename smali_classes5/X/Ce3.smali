.class public final LX/Ce3;
.super LX/Dbm;
.source ""


# static fields
.field public static final A02:LX/Dah;


# instance fields
.field public A00:F

.field public final A01:LX/Dbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ce3;->A02:LX/Dah;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Dbm;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Ce3;->A02:LX/Dah;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/CBv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CBv;-><init>(LX/Ce3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Ce3;->A01:LX/Dbl;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs A00([Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v1}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs A01([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Dbm;->A06([Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
