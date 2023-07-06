.class public final LX/MVw;
.super LX/MWD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/Eme;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Eme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MWD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MVw;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/MVw;->A01:LX/Eme;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/Kyv;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/MVw;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
