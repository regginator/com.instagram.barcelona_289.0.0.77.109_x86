.class public final LX/5qR;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qR;

    invoke-direct {v0}, LX/5qR;-><init>()V

    sput-object v0, LX/5qR;->A00:LX/5qR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x111

    .line 1
    .line 2
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_text_newsfeed_you"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
