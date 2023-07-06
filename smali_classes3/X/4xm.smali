.class public abstract LX/4xm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EcT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/62g;

    .line 2
    .line 3
    iget-object v2, v0, LX/62g;->A02:LX/4ww;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/4uW;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/4ww;->A05(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, LX/62g;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f114405

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uW;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
