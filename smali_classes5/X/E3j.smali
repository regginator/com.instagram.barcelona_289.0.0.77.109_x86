.class public final LX/E3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdS;


# instance fields
.field public final synthetic A00:LX/CH2;


# direct methods
.method public constructor <init>(LX/CH2;)V
    .locals 0

    iput-object p1, p0, LX/E3j;->A00:LX/CH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNf(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E3j;->A00:LX/CH2;

    .line 5
    .line 6
    iget-object v0, v0, LX/CH2;->A0G:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs3;->A0L(LX/0Pj;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ck2(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ck7(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Ck5(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
