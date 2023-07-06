.class public final LX/Ll9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lob;


# direct methods
.method public constructor <init>(LX/Lob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ll9;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Ll9;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p1, LX/Ll9;->A00:LX/Lob;

    iget-object v2, v3, LX/Lob;->A0F:Ljava/lang/String;

    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v1, LX/JNZ;

    invoke-direct {v1}, LX/JNZ;-><init>()V

    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JNZ;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/JNZ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/JNZ;->A00()LX/JHd;

    move-result-object v6

    iget-object v0, v3, LX/Lob;->A03:LX/McX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/McX;->CKJ(LX/JHd;)V

    :cond_0
    iget-object v2, v3, LX/Lob;->A05:LX/MhB;

    const/4 v4, 0x0

    new-instance v5, LX/L6G;

    invoke-direct {v5, v3}, LX/L6G;-><init>(LX/Lob;)V

    move-object v3, p0

    move-object v7, p2

    invoke-interface/range {v2 .. v8}, LX/MhB;->Ckx(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/LYD;LX/LP4;LX/JHd;Ljava/lang/String;Z)V

    return-void
.end method
