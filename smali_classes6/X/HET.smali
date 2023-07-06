.class public final LX/HET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:LX/Fy9;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HET;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HET;->A02:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HET;->A03:LX/0Pj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0010000_I2;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HET;->A00:LX/Fy9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/Fy9;->A00:LX/FS7;

    .line 15
    .line 16
    iget-object v1, v0, LX/FS7;->A01:LX/GEv;

    .line 17
    .line 18
    sget-object v0, LX/HCg;->A00:LX/HCg;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "listener"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method
