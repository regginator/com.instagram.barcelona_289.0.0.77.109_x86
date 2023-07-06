.class public final LX/BIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqJ;


# instance fields
.field public final A00:LX/9OF;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9OF;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BIc;->A00:LX/9OF;

    .line 7
    .line 8
    iput p3, p0, LX/BIc;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/BIc;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final Aah()J
    .locals 1

    .line 0
    const-string v0, "Creation time retrieval is not supported for this object."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Agf()J
    .locals 1

    .line 0
    const-string v0, "Explicit expiration time retrieval is not supported for this object."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic AwI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIc;->A00:LX/9OF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic B2Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic B7k()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7l()I
    .locals 1

    .line 0
    iget v0, p0, LX/BIc;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic B7r()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final BD9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BIc;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BUz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
