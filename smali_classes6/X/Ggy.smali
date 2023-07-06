.class public final LX/Ggy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HlS;

.field public final synthetic A02:I

.field public final synthetic A03:LX/Hrr;

.field public final synthetic A04:LX/GCR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hrr;LX/HlS;LX/GCR;Ljava/lang/String;[Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ggy;->A01:LX/HlS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ggy;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/Ggy;->A06:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p5, p0, LX/Ggy;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ggy;->A03:LX/Hrr;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ggy;->A04:LX/GCR;

    .line 11
    .line 12
    iput p7, p0, LX/Ggy;->A02:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x2f3a5c2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Ggy;->A01:LX/HlS;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ggy;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/Ggy;->A06:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, LX/HlS;->AFh(LX/7G0;)LX/7G0;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 34
    .line 35
    .line 36
    const v0, -0xc06ebf2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
