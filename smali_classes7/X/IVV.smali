.class public final LX/IVV;
.super LX/IVW;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LX/K7X;Ljava/lang/reflect/Constructor;[LX/K7X;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/IVW;-><init>(LX/K7X;[LX/K7X;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[constructor for "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IVV;->A00:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", annotations: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IVZ;->A00:LX/K7X;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
