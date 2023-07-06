.class public final LX/I55;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I55;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I55;

    invoke-direct {v0}, LX/I55;-><init>()V

    sput-object v0, LX/I55;->A00:LX/I55;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
