.class public final LX/E5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg8;


# instance fields
.field public final synthetic A00:LX/DbY;


# direct methods
.method public constructor <init>(LX/DbY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5z;->A00:LX/DbY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsm()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5z;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v2, v0, LX/DbY;->A21:LX/DYS;

    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/D2D;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/D2D;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CDw(LX/62Y;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5z;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v3, v0, LX/DbY;->A0q:LX/Dzg;

    .line 3
    .line 4
    sget-object v1, LX/CjY;->A0D:LX/CjY;

    .line 5
    .line 6
    const-string v0, "clips_prompt_sticker_bundle_id"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/DbM;->A0O:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/DbM;->A0D:Z

    .line 21
    .line 22
    invoke-static {v1}, LX/DbM;->A05(LX/DbM;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v2, v1}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
