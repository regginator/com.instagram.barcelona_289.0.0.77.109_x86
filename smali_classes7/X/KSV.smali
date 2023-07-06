.class public final LX/KSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxU;

.field public final synthetic A01:LX/JlM;

.field public final synthetic A02:LX/GEh;


# direct methods
.method public constructor <init>(LX/KxU;LX/JlM;LX/GEh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSV;->A01:LX/JlM;

    .line 1
    .line 2
    iput-object p3, p0, LX/KSV;->A02:LX/GEh;

    .line 3
    .line 4
    iput-object p1, p0, LX/KSV;->A00:LX/KxU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/KSV;->A01:LX/JlM;

    .line 1
    .line 2
    iget-object v0, v3, LX/JlM;->A07:LX/JBf;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v6, v0, LX/JBf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/KSV;->A02:LX/GEh;

    .line 12
    .line 13
    iget-object v1, p0, LX/KSV;->A00:LX/KxU;

    .line 14
    .line 15
    iget v0, v3, LX/JlM;->A0V:I

    .line 16
    .line 17
    iget-object v5, v3, LX/JlM;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/GEh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    goto :goto_0
    .line 32
.end method
