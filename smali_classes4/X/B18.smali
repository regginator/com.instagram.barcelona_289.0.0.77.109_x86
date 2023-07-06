.class public abstract LX/B18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/Ad2;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B18;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/B18;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/B18;->A00:LX/Ad2;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/B18;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A01(LX/B18;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/B18;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B18;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
