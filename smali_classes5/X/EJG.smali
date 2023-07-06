.class public final LX/EJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/EJG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EJG;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs4;->A0R(Landroid/view/View;)LX/Dbm;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0N(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0O(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/Dbm;->A0H(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
