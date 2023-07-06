.class public final LX/DlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "videoBeats: "

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DlH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/DlH;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AiR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
