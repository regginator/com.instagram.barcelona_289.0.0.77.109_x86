.class public final LX/E8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:LX/Ci4;

.field public A01:Ljava/lang/String;

.field public final A02:LX/5KP;


# direct methods
.method public constructor <init>(LX/5KP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E8a;->A02:LX/5KP;

    .line 4
    .line 5
    sget-object v1, LX/CzW;->A04:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ci4;

    .line 13
    .line 14
    iput-object v0, p0, LX/E8a;->A00:LX/Ci4;

    .line 15
    .line 16
    iget-object v0, p1, LX/5KP;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/E8a;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8a;->A02:LX/5KP;

    .line 1
    .line 2
    iget-object v0, v0, LX/5KP;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final B6T()LX/AiZ;
    .locals 2

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DYb;->A0u:LX/DYb;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
