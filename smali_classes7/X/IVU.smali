.class public final LX/IVU;
.super LX/IVZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IVW;

.field public final A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/IVW;LX/K7X;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/IVZ;-><init>(LX/K7X;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IVU;->A01:LX/IVW;

    .line 4
    .line 5
    iput-object p3, p0, LX/IVU;->A02:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput p4, p0, LX/IVU;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[parameter #"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/IVU;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", annotations: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/IVZ;->A00:LX/K7X;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
