.class public final LX/FKc;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GAV;


# direct methods
.method public constructor <init>(LX/GAV;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FKc;->A01:LX/GAV;

    .line 1
    .line 2
    iput p2, p0, LX/FKc;->A00:I

    .line 3
    .line 4
    const v0, 0x32363a68

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FKc;->A01:LX/GAV;

    .line 1
    .line 2
    iget v1, p0, LX/FKc;->A00:I

    .line 3
    .line 4
    iget-object v4, v0, LX/GAV;->A05:LX/Gcy;

    .line 5
    .line 6
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v0, v0, LX/GAV;->A02:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "slider_%d_%d_pct"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/HDl;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v1, v2}, LX/HDl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
