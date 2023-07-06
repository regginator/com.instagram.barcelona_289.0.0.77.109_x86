.class public final LX/BCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public final A00:LX/8yj;


# direct methods
.method public constructor <init>(LX/8yj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BCG;->A00:LX/8yj;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 3

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/BCG;->A00:LX/8yj;

    .line 5
    .line 6
    iget-object v1, v0, LX/8yj;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "emoji_reaction_"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/CjY;->A0u:LX/CjY;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
