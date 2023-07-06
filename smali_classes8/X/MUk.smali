.class public final LX/MUk;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUk;

    invoke-direct {v0}, LX/MUk;-><init>()V

    sput-object v0, LX/MUk;->A00:LX/MUk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/8Qu;

    .line 1
    .line 2
    check-cast p2, LX/75i;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p2, LX/75i;->A01:J

    .line 8
    .line 9
    new-instance v1, LX/Lxr;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LX/Lxr;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Ll6;->A04:LX/8Qt;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-wide v2, p2, LX/75i;->A02:J

    .line 21
    .line 22
    new-instance v1, LX/7G9;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LX/7G9;-><init>(J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ll6;->A08:LX/8Qt;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, LX/Ll6;->A00(LX/8Qt;LX/8Qu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p2, LX/75i;->A00:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
