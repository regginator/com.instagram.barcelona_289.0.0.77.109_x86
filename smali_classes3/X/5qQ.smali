.class public final LX/5qQ;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qQ;

    invoke-direct {v0}, LX/5qQ;-><init>()V

    sput-object v0, LX/5qQ;->A00:LX/5qQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "settings/account"

    .line 1
    .line 2
    const/16 v0, 0x1c9

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
