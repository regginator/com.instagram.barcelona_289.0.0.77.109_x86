.class public final LX/8Ok;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ok;

    invoke-direct {v0}, LX/8Ok;-><init>()V

    sput-object v0, LX/8Ok;->A00:LX/8Ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x751b44e0

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6Y0;->A01:LX/54D;

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-wide v1, LX/6Y0;->A00:J

    .line 23
    .line 24
    new-instance v0, LX/7U2;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/7U2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
