.class public final LX/4DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:LX/1nO;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nO;LX/75D;LX/7cY;LX/6he;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DW;->A00:LX/1nO;

    .line 1
    .line 2
    iput-object p3, p0, LX/4DW;->A02:LX/7cY;

    .line 3
    .line 4
    iput-object p4, p0, LX/4DW;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p5, p0, LX/4DW;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4DW;->A01:LX/75D;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4DW;->A02:LX/7cY;

    .line 1
    .line 2
    iget-object v3, p0, LX/4DW;->A03:LX/6he;

    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/4DW;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4DW;->A01:LX/75D;

    .line 16
    .line 17
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
