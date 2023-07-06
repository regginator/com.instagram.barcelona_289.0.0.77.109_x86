.class public final LX/7pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eid;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7pr;->A02:LX/0ZU;

    .line 4
    .line 5
    const v0, 0x7f110cf6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7pr;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f0806cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/7pr;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Afa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Afb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Afc()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pr;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pr;->A02:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Csw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ct7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
