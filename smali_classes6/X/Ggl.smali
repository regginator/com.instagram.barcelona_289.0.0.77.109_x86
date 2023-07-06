.class public final synthetic LX/Ggl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/G0o;

.field public final synthetic A02:LX/Ahh;

.field public final synthetic A03:LX/BMW;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/G0o;LX/Ahh;LX/BMW;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ggl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ggl;->A01:LX/G0o;

    iput-boolean p5, p0, LX/Ggl;->A04:Z

    iput-object p3, p0, LX/Ggl;->A02:LX/Ahh;

    iput-object p4, p0, LX/Ggl;->A03:LX/BMW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ggl;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ggl;->A01:LX/G0o;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ggl;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/Ggl;->A02:LX/Ahh;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ggl;->A03:LX/BMW;

    .line 9
    .line 10
    invoke-static {v4, v3}, LX/GLN;->A00(Landroid/content/Context;LX/G0o;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/9e8;->A02:LX/9e8;

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v1, v0}, LX/Ahh;->A01(LX/Ahh;LX/BMW;LX/9e8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/9e8;->A04:LX/9e8;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
