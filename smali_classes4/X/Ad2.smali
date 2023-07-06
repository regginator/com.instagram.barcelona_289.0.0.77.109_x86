.class public final LX/Ad2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Ad2;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ad2;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/Ad2;-><init>(ZZZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ad2;->A04:LX/Ad2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Ad2;->A02:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Ad2;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Ad2;->A00:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ad2;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
