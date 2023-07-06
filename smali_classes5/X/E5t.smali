.class public final LX/E5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# static fields
.field public static final A00:LX/E5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E5t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E5t;->A00:LX/E5t;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "tag_business_partner"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
