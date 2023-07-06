.class public final LX/5oF;
.super LX/5oH;
.source ""


# static fields
.field public static final A01:LX/5oI;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/5oF;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/5oF;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5oF;->A01:LX/5oI;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/5oH;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5oF;->A00:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
