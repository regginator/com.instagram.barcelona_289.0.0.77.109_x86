.class public final LX/5qb;
.super LX/71r;
.source ""


# static fields
.field public static final A00:LX/5qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qb;

    invoke-direct {v0}, LX/5qb;-><init>()V

    sput-object v0, LX/5qb;->A00:LX/5qb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "my_profile/edit"

    .line 1
    .line 2
    const-string v0, "my_profile_editor"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/71r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
