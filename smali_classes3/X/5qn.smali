.class public final LX/5qn;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qn;

    invoke-direct {v0}, LX/5qn;-><init>()V

    sput-object v0, LX/5qn;->A00:LX/5qn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "settings/takeabreak"

    .line 1
    .line 2
    const-string v0, "settings_takeabreak"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
