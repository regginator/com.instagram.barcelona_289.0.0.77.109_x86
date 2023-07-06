.class public final LX/EIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DSE;


# direct methods
.method public constructor <init>(LX/DSE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIt;->A00:LX/DSE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EIt;->A00:LX/DSE;

    .line 1
    .line 2
    iget-object v1, v4, LX/DSE;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/DSE;->A06:LX/Dah;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v1, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v2, v0}, LX/Dbm;->A0L(FF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1a

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, LX/Bs4;->A1M(LX/Dbm;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
