.class public final LX/9ZO;
.super LX/B18;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Ad2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2, p5}, LX/B18;-><init>(LX/Ad2;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/9ZO;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/9ZO;->A02:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/9ZO;->A01:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
