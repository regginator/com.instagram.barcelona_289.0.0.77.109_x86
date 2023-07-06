.class public final LX/KTy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jj1;

.field public final synthetic A01:LX/J6z;

.field public final synthetic A02:LX/JHo;

.field public final synthetic A03:LX/Ktv;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Jj1;LX/J6z;LX/JHo;LX/Ktv;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTy;->A00:LX/Jj1;

    .line 1
    .line 2
    iput-object p4, p0, LX/KTy;->A03:LX/Ktv;

    .line 3
    .line 4
    iput-object p2, p0, LX/KTy;->A01:LX/J6z;

    .line 5
    .line 6
    iput-object p3, p0, LX/KTy;->A02:LX/JHo;

    .line 7
    .line 8
    iput-object p5, p0, LX/KTy;->A04:Ljava/io/IOException;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/KTy;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/KTy;->A03:LX/Ktv;

    .line 1
    .line 2
    iget-object v0, p0, LX/KTy;->A00:LX/Jj1;

    .line 3
    .line 4
    iget v6, v0, LX/Jj1;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/Jj1;->A01:LX/JQr;

    .line 7
    .line 8
    iget-object v3, p0, LX/KTy;->A01:LX/J6z;

    .line 9
    .line 10
    iget-object v4, p0, LX/KTy;->A02:LX/JHo;

    .line 11
    .line 12
    iget-object v5, p0, LX/KTy;->A04:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/KTy;->A05:Z

    .line 15
    .line 16
    invoke-interface/range {v1 .. v7}, LX/Ktv;->C5H(LX/JQr;LX/J6z;LX/JHo;Ljava/io/IOException;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
