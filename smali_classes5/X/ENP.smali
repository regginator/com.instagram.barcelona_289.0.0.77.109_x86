.class public final synthetic LX/ENP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0b;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E0b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENP;->A00:LX/E0b;

    iput-object p2, p0, LX/ENP;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ENP;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/ENP;->A00:LX/E0b;

    .line 1
    .line 2
    iget-object v8, p0, LX/ENP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/ENP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v4, LX/E0b;->A0G:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v4, LX/E0b;->A07:LX/DBD;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v6, LX/DYb;->A0o:LX/DYb;

    .line 15
    .line 16
    iget-object v5, v0, LX/DBD;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v7, v0, LX/DBD;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/DBD;->A02:LX/B7P;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v10, v0

    .line 29
    invoke-static/range {v5 .. v11}, LX/4xh;->A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Bsz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/DbM;->A01()LX/DbM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/DbM;->A0D:Z

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    const v0, 0x3f47ae14    # 0.78f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/DbM;->A06(LX/DbM;FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v2}, LX/E0b;->A0w(Landroid/graphics/drawable/Drawable;LX/DYb;LX/DbM;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
