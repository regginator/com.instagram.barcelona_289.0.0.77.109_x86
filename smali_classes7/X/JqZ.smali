.class public final LX/JqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00J;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqZ;->A00:Landroidx/appcompat/app/AppCompatActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsL(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JqZ;->A00:Landroidx/appcompat/app/AppCompatActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/I00;

    .line 8
    .line 9
    iget-object v0, v2, LX/I00;->A0k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06x;

    .line 25
    .line 26
    iget-object v1, v0, LX/06x;->A01:LX/06v;

    .line 27
    .line 28
    const-string v0, "androidx:appcompat"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/06v;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/Jkg;->A0J()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
