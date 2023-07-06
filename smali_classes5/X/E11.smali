.class public final LX/E11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efi;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/DXN;

.field public final synthetic A03:LX/C85;

.field public final synthetic A04:LX/CUE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0YS;


# direct methods
.method public constructor <init>(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E11;->A02:LX/DXN;

    .line 1
    .line 2
    iput-object p4, p0, LX/E11;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput p7, p0, LX/E11;->A01:I

    .line 5
    .line 6
    iput-object p6, p0, LX/E11;->A07:LX/0YS;

    .line 7
    .line 8
    iput-object p5, p0, LX/E11;->A06:LX/0ZU;

    .line 9
    .line 10
    iput-object p3, p0, LX/E11;->A04:LX/CUE;

    .line 11
    .line 12
    iput-object p2, p0, LX/E11;->A03:LX/C85;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p8, p0, LX/E11;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final C0O(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/E11;->A02:LX/DXN;

    .line 2
    .line 3
    iget-object v5, v0, LX/DXN;->A04:LX/BzC;

    .line 4
    .line 5
    iget-object v4, p0, LX/E11;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LX/E11;->A01:I

    .line 8
    .line 9
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v5, LX/BzC;->A07:LX/Btk;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/BzC;->A06:LX/56g;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E11;->A07:LX/0YS;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, v4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/E11;->A06:LX/0ZU;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final C0P()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/E11;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, LX/E11;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/E11;->A02:LX/DXN;

    .line 8
    .line 9
    iget-object v3, p0, LX/E11;->A04:LX/CUE;

    .line 10
    .line 11
    iget v7, p0, LX/E11;->A01:I

    .line 12
    .line 13
    iget-object v4, p0, LX/E11;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/E11;->A07:LX/0YS;

    .line 16
    .line 17
    iget-object v2, p0, LX/E11;->A03:LX/C85;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 22
    .line 23
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, LX/DXN;->A01(LX/DXN;LX/C85;LX/CUE;Ljava/lang/String;LX/0ZU;LX/0YS;IZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/E11;->A06:LX/0ZU;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
