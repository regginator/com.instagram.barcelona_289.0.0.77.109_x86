.class public final LX/KTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KxU;

.field public final synthetic A02:LX/Jyn;

.field public final synthetic A03:LX/JFr;

.field public final synthetic A04:LX/GEh;


# direct methods
.method public constructor <init>(LX/KxU;LX/Jyn;LX/JFr;LX/GEh;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KTm;->A02:LX/Jyn;

    .line 1
    .line 2
    iput-object p4, p0, LX/KTm;->A04:LX/GEh;

    .line 3
    .line 4
    iput-object p1, p0, LX/KTm;->A01:LX/KxU;

    .line 5
    .line 6
    iput-object p3, p0, LX/KTm;->A03:LX/JFr;

    .line 7
    .line 8
    iput p5, p0, LX/KTm;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/KTm;->A04:LX/GEh;

    .line 1
    .line 2
    iget-object v2, p0, LX/KTm;->A01:LX/KxU;

    .line 3
    .line 4
    iget-object v1, p0, LX/KTm;->A03:LX/JFr;

    .line 5
    .line 6
    iget v0, v1, LX/JFr;->A01:I

    .line 7
    .line 8
    iget-object v5, v1, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v8, p0, LX/KTm;->A00:I

    .line 11
    .line 12
    iget-object v7, v1, LX/JFr;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "memory"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 18
    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v2, v0}, LX/GEh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
