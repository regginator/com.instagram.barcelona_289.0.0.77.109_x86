.class public final LX/2FP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2FP;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/2FP;->A00:Ljava/util/List;

    .line 1
    .line 2
    sget-object v4, LX/4hE;->A00:LX/4hE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v5, 0x1f

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, v0

    .line 9
    invoke-static/range {v0 .. v5}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
