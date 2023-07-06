.class public final LX/4JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7G0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/4JE;->A02:LX/7G0;

    .line 10
    .line 11
    const v0, 0x7f111587

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const v0, 0x7f111586

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f111585

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x9d

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4JE;->A00:Landroid/app/Dialog;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JE;->A00:Landroid/app/Dialog;

    .line 1
    .line 2
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
