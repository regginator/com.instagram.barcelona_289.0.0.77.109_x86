.class public final LX/8Oj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Oj;

    invoke-direct {v0}, LX/8Oj;-><init>()V

    sput-object v0, LX/8Oj;->A00:LX/8Oj;

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    throw v1
    .line 9
.end method
