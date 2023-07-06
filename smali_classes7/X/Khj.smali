.class public final LX/Khj;
.super LX/KKL;
.source ""

# interfaces
.implements LX/Kke;


# static fields
.field public static final A00:LX/Khj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Khj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Khj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Khj;->A00:LX/Khj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KKL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "("

    .line 5
    .line 6
    const-string v1, "NOP"

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
