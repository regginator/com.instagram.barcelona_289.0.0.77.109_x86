.class public final LX/Kca;
.super LX/KWW;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/0Ms;


# static fields
.field public static final A02:LX/Kca;


# instance fields
.field public final A00:I

.field public final A01:LX/JlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/JlO;->A04:LX/JlO;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Kca;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/Kca;-><init>(LX/JlO;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Kca;->A02:LX/Kca;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/JlO;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KWW;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kca;->A01:LX/JlO;

    .line 8
    .line 9
    iput p2, p0, LX/Kca;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
