.class public final LX/BGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bis;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ak1;


# direct methods
.method public constructor <init>(LX/Ak1;II)V
    .locals 0

    iput-object p1, p0, LX/BGI;->A02:LX/Ak1;

    iput p2, p0, LX/BGI;->A01:I

    iput p3, p0, LX/BGI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEc(Lcom/instagram/model/shopping/MicroProduct;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BGI;->A02:LX/Ak1;

    .line 1
    .line 2
    iget-object v3, v4, LX/Ak1;->A09:LX/AiS;

    .line 3
    .line 4
    iget v2, p0, LX/BGI;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/BGI;->A00:I

    .line 7
    .line 8
    iget-object v0, v4, LX/Ak1;->A06:LX/9gM;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, p1, v0, v2, v1}, LX/AiS;->A02(Lcom/instagram/model/shopping/MicroProduct;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/Ak1;->A0B:LX/Bis;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Bis;->CEc(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
