.class public final LX/E1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efj;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/E0p;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/E0p;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E1i;->A01:LX/E0p;

    .line 1
    .line 2
    iput-object p4, p0, LX/E1i;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p5, p0, LX/E1i;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/E1i;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/E1i;->A02:Ljava/io/File;

    .line 9
    .line 10
    iput-object p7, p0, LX/E1i;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/E1i;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CQf(LX/DZj;I)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/E1i;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v6, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/E1i;->A01:LX/E0p;

    .line 11
    .line 12
    invoke-static {v3}, LX/E0p;->A1F(LX/E0p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v3, p0, LX/E1i;->A01:LX/E0p;

    .line 19
    .line 20
    iget-object v1, v3, LX/E0p;->A1k:LX/DVQ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v1, v0}, LX/DVQ;->A00(LX/E0p;LX/DVQ;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/E1i;->A04:Ljava/lang/String;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    iput-object v0, p1, LX/DZj;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LX/E1i;->A02:Ljava/io/File;

    .line 32
    .line 33
    iget-object v7, p0, LX/E1i;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/E1i;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    sget-object v2, LX/Cka;->A08:LX/Cka;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move/from16 v8, p2

    .line 43
    .line 44
    move v11, v8

    .line 45
    move v12, v10

    .line 46
    move v13, v9

    .line 47
    invoke-static/range {v0 .. v13}, LX/E0p;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Cka;LX/E0p;LX/DZj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/E0p;->A1w:LX/Byp;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Byp;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CQg(Ljava/lang/Exception;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/E1i;->A01:LX/E0p;

    .line 1
    .line 2
    iget-object v0, v1, LX/E0p;->A0G:LX/DqX;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/DqX;->A0I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/E0p;->A0G:LX/DqX;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DqX;->A0G()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/E1i;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "onTranscodingFail"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move v5, p2

    .line 22
    invoke-static/range {v1 .. v6}, LX/E0p;->A0w(LX/E0p;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
