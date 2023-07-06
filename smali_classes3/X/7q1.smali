.class public final LX/7q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/7q1;-><init>(Lcom/instagram/user/model/User;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7q1;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7q1;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BJK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/7q1;->A00:I

    .line 9
    .line 10
    const-string v0, "bounds_padding_for_underline"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7q1;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "user"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7q1;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/AkM;->A04(LX/KJQ;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method
