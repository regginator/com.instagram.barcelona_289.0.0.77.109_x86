.class public final LX/HJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Hmh;

.field public final A06:LX/FUu;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hmh;LX/FUu;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HJp;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HJp;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/HJp;->A06:LX/FUu;

    .line 8
    .line 9
    iput-object p3, p0, LX/HJp;->A05:LX/Hmh;

    .line 10
    .line 11
    iput p5, p0, LX/HJp;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/HJp;->A02:I

    .line 14
    .line 15
    iput p7, p0, LX/HJp;->A00:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/HJp;->A07:Z

    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic AFj()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    iget-object v2, p0, LX/HJp;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/HJp;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget v4, p0, LX/HJp;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/HJp;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, LX/HJp;->A06:LX/FUu;

    .line 9
    .line 10
    iget-object v0, v0, LX/FUu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 11
    .line 12
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 13
    .line 14
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 15
    .line 16
    iget v8, p0, LX/HJp;->A00:I

    .line 17
    .line 18
    iget-boolean v9, p0, LX/HJp;->A07:Z

    .line 19
    .line 20
    new-instance v1, LX/FJQ;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LX/FJQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIIIIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HJp;->A05:LX/Hmh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FJQ;->A0A(LX/Hmh;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final synthetic BKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BTF()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
