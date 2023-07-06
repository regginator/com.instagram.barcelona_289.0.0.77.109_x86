.class public final synthetic LX/7ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UF;


# instance fields
.field public final synthetic A00:LX/7ES;


# direct methods
.method public synthetic constructor <init>(LX/7ES;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ZB;->A00:LX/7ES;

    return-void
.end method


# virtual methods
.method public final BnO(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ZB;->A00:LX/7ES;

    .line 1
    .line 2
    iget-object v1, v0, LX/7ES;->A0Q:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
