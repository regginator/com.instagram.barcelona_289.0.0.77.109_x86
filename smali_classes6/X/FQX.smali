.class public final LX/FQX;
.super LX/G22;
.source ""


# static fields
.field public static final A00:LX/FQX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQX;

    invoke-direct {v0}, LX/FQX;-><init>()V

    sput-object v0, LX/FQX;->A00:LX/FQX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "item_key_empty"

    .line 1
    .line 2
    const-string v0, "content_type_empty"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
