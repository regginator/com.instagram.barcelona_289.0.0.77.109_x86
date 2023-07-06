.class public final LX/IVX;
.super LX/IVZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(LX/K7X;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IVZ;-><init>(LX/K7X;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IVX;->A00:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "#"

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[field "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IVX;->A0G()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
