.class public final LX/7vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9Z;


# direct methods
.method public constructor <init>(LX/F9Z;)V
    .locals 0

    iput-object p1, p0, LX/7vo;->A00:LX/F9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/6lI;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6lI;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7vo;->A00:LX/F9Z;

    .line 10
    .line 11
    const v0, 0x7f11334d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6lI;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/6lI;->A0C:Z

    .line 22
    .line 23
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f080659

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6lI;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v0, LX/6lJ;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/6lJ;-><init>(LX/6lI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
