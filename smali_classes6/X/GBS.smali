.class public final LX/GBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/29u;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/GAd;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/GAd;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 4
    .line 5
    iput-object v0, p0, LX/GBS;->A01:LX/29u;

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GBS;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GBS;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    .line 25
    iput-object p1, p0, LX/GBS;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/GBS;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iput-object p4, p0, LX/GBS;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, p0, LX/GBS;->A03:LX/GAd;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
