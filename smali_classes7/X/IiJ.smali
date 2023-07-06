.class public final LX/IiJ;
.super LX/Ikz;
.source ""


# instance fields
.field public final synthetic A00:LX/JSG;

.field public final synthetic A01:LX/GVs;

.field public final synthetic A02:LX/KFH;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/JSG;LX/GVs;LX/KFH;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IiJ;->A02:LX/KFH;

    .line 1
    .line 2
    iput-object p1, p0, LX/IiJ;->A00:LX/JSG;

    .line 3
    .line 4
    iput-object p2, p0, LX/IiJ;->A01:LX/GVs;

    .line 5
    .line 6
    iput-object p4, p0, LX/IiJ;->A03:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {p0}, LX/Ikz;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IiJ;->A00:LX/JSG;

    .line 1
    .line 2
    iget-object v2, p0, LX/IiJ;->A01:LX/GVs;

    .line 3
    .line 4
    iget-object v0, p0, LX/IiJ;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IiJ;->A02:LX/KFH;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/KFH;->A00(LX/GVs;LX/KFH;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/KFH;->A07(LX/GVs;LX/KFH;S)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
