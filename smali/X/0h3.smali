.class public final LX/0h3;
.super LX/82k;
.source ""


# static fields
.field public static final A01:LX/0h4;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0h4;

    invoke-direct {v0, v1}, LX/0h4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0h3;->A01:LX/0h4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/0h3;->A01:LX/0h4;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/82k;-><init>(LX/8T8;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/0h3;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CoroutinePriority("

    .line 1
    .line 2
    iget v1, p0, LX/0h3;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
